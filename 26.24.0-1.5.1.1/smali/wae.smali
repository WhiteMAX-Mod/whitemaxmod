.class public final Lwae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo4;


# instance fields
.field public final a:Lfk4;


# direct methods
.method public constructor <init>(Lvn4;Lwn4;)V
    .locals 1

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v0

    invoke-static {v0, p1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-interface {p1, p2}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwae;->a:Lfk4;

    return-void
.end method


# virtual methods
.method public final k()Ltn4;
    .locals 0

    iget-object p0, p0, Lwae;->a:Lfk4;

    iget-object p0, p0, Lfk4;->a:Ltn4;

    return-object p0
.end method
