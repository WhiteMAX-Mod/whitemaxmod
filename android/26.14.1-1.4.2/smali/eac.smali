.class public final Leac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La6;


# direct methods
.method public constructor <init>(La6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leac;->a:La6;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    const/16 v0, 0x18

    iget-object v1, p0, Leac;->a:La6;

    sget-object v2, Lbu3;->j:Lhub;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p1

    iget-object p1, p1, Llok;->a:Ljava/lang/Object;

    check-cast p1, Lgtc;

    iget-object p1, p1, Lgtc;->b:Lftc;

    iget p1, p1, Lftc;->a:I

    return p1

    :cond_0
    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p1

    iget-object p1, p1, Llok;->b:Ljava/lang/Object;

    check-cast p1, Lgtc;

    iget-object p1, p1, Lgtc;->b:Lftc;

    iget p1, p1, Lftc;->a:I

    return p1
.end method
