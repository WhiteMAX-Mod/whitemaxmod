.class public final Lucf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltef;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lscf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lucf;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lucf;->a:Lxk8;

    iput-object p4, p0, Lucf;->b:Lxk8;

    iput-object p1, p0, Lucf;->c:Lxk8;

    iput-object p3, p0, Lucf;->d:Lxk8;

    iput-object p5, p0, Lucf;->e:Lxk8;

    new-instance p1, Lgze;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgze;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lucf;->f:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lbl6;
    .locals 2

    check-cast p2, Ld2i;

    new-instance p1, Ltcf;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p2}, Ltcf;-><init>(Ljava/lang/String;Lucf;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lx2f;

    invoke-direct {p3, p1}, Lx2f;-><init>(Ls37;)V

    new-instance p1, Lzx2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lzx2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Lbl6;

    invoke-direct {p2, p3, p1}, Lbl6;-><init>(Lij6;Lu37;)V

    return-object p2
.end method
