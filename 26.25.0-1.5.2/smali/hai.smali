.class public final Lhai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr4;


# instance fields
.field public final a:Lym4;


# direct methods
.method public constructor <init>(Ltq4;Luq4;)V
    .locals 1

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v0

    invoke-static {v0, p1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-interface {p1, p2}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhai;->a:Lym4;

    return-void
.end method


# virtual methods
.method public final k()Lrq4;
    .locals 0

    iget-object p0, p0, Lhai;->a:Lym4;

    iget-object p0, p0, Lym4;->a:Lrq4;

    return-object p0
.end method
