.class public final Lkh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0b;


# instance fields
.field public final a:Lqw3;

.field public final b:Lt8i;

.field public final c:Lb8f;

.field public final d:Lb8f;

.field public final e:Z

.field public final f:La3b;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqw3;Lt8i;Lb8f;Lb8f;ZLa3b;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh6;->a:Lqw3;

    iput-object p2, p0, Lkh6;->b:Lt8i;

    iput-object p3, p0, Lkh6;->c:Lb8f;

    iput-object p4, p0, Lkh6;->d:Lb8f;

    iput-boolean p5, p0, Lkh6;->e:Z

    iput-object p6, p0, Lkh6;->f:La3b;

    iput-object p7, p0, Lkh6;->g:Lt29;

    iput-object p8, p0, Lkh6;->h:Lt29;

    iput-object p9, p0, Lkh6;->i:Lt29;

    new-instance p1, Lor4;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lkh6;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsq2;Lr0b;Lw0b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkh6;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Ljh6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ljh6;-><init>(Lkh6;Lsq2;Lr0b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
