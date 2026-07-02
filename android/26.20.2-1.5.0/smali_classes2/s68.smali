.class public final Ls68;
.super Lyhh;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lb07;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lb07;)V
    .locals 0

    iput-object p2, p0, Ls68;->b:Lb07;

    invoke-direct {p0, p1}, Lyhh;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls68;->b:Lb07;

    invoke-interface {v0, p1}, Lb07;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
