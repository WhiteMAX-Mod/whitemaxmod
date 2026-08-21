.class public final Lc8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd4;


# instance fields
.field public final a:Lcf7;

.field public final b:Lny8;

.field public final c:Lpzf;

.field public final d:Lq8e;


# direct methods
.method public constructor <init>(Lny8;Lcf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc8j;->a:Lcf7;

    iput-object p1, p0, Lc8j;->b:Lny8;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lc8j;->c:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Lc8j;->d:Lq8e;

    return-void
.end method


# virtual methods
.method public final a(Lgu4;Lvt4;ILqf7;)Lvo8;
    .locals 3

    new-instance v0, Lp7g;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, p0, p4, v1, v2}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, p2, p3, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lq8e;
    .locals 0

    iget-object p0, p0, Lc8j;->d:Lq8e;

    return-object p0
.end method
