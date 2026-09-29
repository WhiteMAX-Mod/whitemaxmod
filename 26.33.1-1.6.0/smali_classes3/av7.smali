.class public final Lav7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav7;->a:Lvj9;

    iput-object p2, p0, Lav7;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;La7i;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lav7;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lup8;

    iget-object p0, p0, Lav7;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkea;

    invoke-virtual {p0, p1}, Lkea;->a(Landroid/net/Uri;)Lqq8;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x16

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lvzl;->l(Lup8;Lqq8;JLf05;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
