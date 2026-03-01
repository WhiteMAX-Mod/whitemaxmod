.class public final Lone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpe;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmne;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone;->a:Lj88;

    iput-object p4, p0, Lone;->b:Lj88;

    iput-object p1, p0, Lone;->c:Lj88;

    iput-object p3, p0, Lone;->d:Lj88;

    iput-object p5, p0, Lone;->e:Lj88;

    new-instance p1, Lgrc;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lone;->f:Lbgg;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lq96;
    .locals 2

    check-cast p2, Lmah;

    new-instance p1, Lnne;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p2}, Lnne;-><init>(Ljava/lang/String;Lone;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lcee;

    invoke-direct {p3, p1}, Lcee;-><init>(Lys6;)V

    new-instance p1, Lps2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lps2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Lq96;

    invoke-direct {p2, p3, p1}, Lq96;-><init>(Lb96;Lat6;)V

    return-object p2
.end method
