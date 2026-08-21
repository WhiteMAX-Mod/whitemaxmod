.class public final Lp24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lite;

.field public final b:Lpzf;

.field public final c:Lq8e;


# direct methods
.method public constructor <init>(Lite;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp24;->a:Lite;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lp24;->b:Lpzf;

    new-instance v0, Lq8e;

    invoke-direct {v0, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object v0, p0, Lp24;->c:Lq8e;

    return-void
.end method


# virtual methods
.method public final a(Lbz3;)V
    .locals 3

    new-instance v0, Lk23;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lp24;->a:Lite;

    invoke-static {p0, v2, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
