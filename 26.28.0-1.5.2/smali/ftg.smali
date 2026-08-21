.class public final Lftg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:I

.field public final d:Lr8e;

.field public final e:Lmjg;

.field public final f:Lmjg;

.field public final g:Lmjg;

.field public h:Z

.field public final i:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lew5;->b:Lghb;

    const/16 v0, 0x64

    sget-object v1, Llw5;->d:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    sput-wide v0, Lftg;->j:J

    return-void
.end method

.method public constructor <init>(ZLgjg;Lnr2;Lgjg;JILxhh;Ldq4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lftg;->a:Z

    iput-wide p5, p0, Lftg;->b:J

    iput p7, p0, Lftg;->c:I

    new-instance p1, Ldab;

    const/16 p5, 0xc

    invoke-direct {p1, p2, p0, p5}, Ldab;-><init>(Lxx6;Ljava/lang/Object;I)V

    check-cast p8, Ln0c;

    invoke-virtual {p8}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {p1, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    new-instance p2, Lq67;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p2, p0, p6, p5}, Lq67;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p5, Lr07;

    const/4 p7, 0x0

    invoke-direct {p5, p1, p3, p2, p7}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p8}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p5, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    sget-object p2, Lr66;->a:Lr66;

    sget-object p3, Lj0g;->a:La8g;

    invoke-static {p1, p9, p3, p2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lftg;->d:Lr8e;

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v2

    iput-object v2, p0, Lftg;->e:Lmjg;

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lftg;->f:Lmjg;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    iput-object v4, p0, Lftg;->g:Lmjg;

    new-instance p5, Ldab;

    const/16 v0, 0xd

    invoke-direct {p5, p1, p0, v0}, Ldab;-><init>(Lxx6;Ljava/lang/Object;I)V

    invoke-virtual {p8}, Ln0c;->a()Lxt4;

    move-result-object p8

    invoke-static {p5, p8}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    new-instance p5, Ladh;

    const/4 p8, 0x3

    const/16 v1, 0xe

    invoke-direct {p5, p8, p6, v1}, Ladh;-><init>(ILlq4;I)V

    new-instance v1, Lr07;

    invoke-direct {v1, p1, p2, p5, p7}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbtg;

    invoke-direct {p1, p0, p6}, Lbtg;-><init>(Lftg;Llq4;)V

    new-instance p2, Lr07;

    invoke-direct {p2, v0, p4, p1, p7}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    new-instance p2, Lvm1;

    const/16 p4, 0xb

    invoke-direct {p2, p6, p0, p4}, Lvm1;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v3

    new-instance v5, Letg;

    invoke-direct {v5, p0, p6}, Letg;-><init>(Lftg;Llq4;)V

    invoke-static/range {v0 .. v5}, Le9i;->A(Lxx6;Lxx6;Lxx6;Lxx6;Lxx6;Lxf7;)Lj3;

    move-result-object p1

    sget-object p2, Lg6h;->i:Lg6h;

    invoke-static {p1, p9, p3, p2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lftg;->i:Lr8e;

    return-void
.end method
