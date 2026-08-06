.class public final Lh97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh97;->a:Lks8;

    iput-object p2, p0, Lh97;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lhng;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lh97;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt18;

    iget-object p0, p0, Lh97;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj9;

    invoke-virtual {p0, p1}, Lsj9;->a(Landroid/net/Uri;)Ln28;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x16

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lj68;->i(Lt18;Ln28;JLin4;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
