.class public final Lme7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme7;->a:Lny8;

    iput-object p2, p0, Lme7;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lzxg;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lme7;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb78;

    iget-object p0, p0, Lme7;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq9;

    invoke-virtual {p0, p1}, Lrq9;->a(Landroid/net/Uri;)Lv78;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x16

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lvd7;->s(Lb78;Lv78;JLnq4;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
