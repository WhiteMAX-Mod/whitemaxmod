.class public final Lrc8;
.super Lyeh;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lh67;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lh67;)V
    .locals 0

    iput-object p2, p0, Lrc8;->b:Lh67;

    invoke-direct {p0, p1}, Lyeh;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrc8;->b:Lh67;

    invoke-interface {p0, p1}, Lh67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
