.class public final Ley8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lyue;


# direct methods
.method public constructor <init>(Lwn4;Lpxc;Lb18;Ltvg;Landroid/content/ContentResolver;Ltj6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    new-instance v1, Lyue;

    iget-object p2, p2, Lpxc;->c:Lk0i;

    new-instance v2, Lmi6;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p5, p6}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p2, v2}, Lyue;-><init>(Lk0i;Lmi6;)V

    iput-object v1, p0, Ley8;->a:Lyue;

    iget-object p2, p3, Lb18;->m:Lq3;

    new-instance p3, Lbc6;

    const/4 p5, 0x0

    const/16 p6, 0x12

    invoke-direct {p3, p0, p5, p6}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 p5, 0x3

    invoke-direct {p0, p2, p3, p5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p4}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p0, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    invoke-static {v0, p1}, Lc18;->f0(Leo4;Ltn4;)Lfk4;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
