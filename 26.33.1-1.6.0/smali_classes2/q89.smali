.class public final Lq89;
.super Lkdj;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lew7;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lew7;)V
    .locals 0

    iput-object p2, p0, Lq89;->b:Lew7;

    invoke-direct {p0, p1}, Lkdj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq89;->b:Lew7;

    invoke-interface {p0, p1}, Lew7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
