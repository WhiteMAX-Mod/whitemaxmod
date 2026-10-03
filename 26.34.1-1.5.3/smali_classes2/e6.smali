.class public final Le6;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lvi9;


# instance fields
.field public final c:Lvx0;

.field public final d:Ltoc;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lyec;

.field public final i:Ljs6;

.field public final j:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Le6;

    const-string v2, "markChatsAsReadJob"

    const-string v3, "getMarkChatsAsReadJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Le6;->k:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lwtj;Lpl9;Lpl9;Lvx0;Ltoc;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p4, p0, Le6;->c:Lvx0;

    iput-object p5, p0, Le6;->d:Ltoc;

    iput-object p2, p0, Le6;->e:Lpl9;

    iput-object p3, p0, Le6;->f:Lpl9;

    iput-object p6, p0, Le6;->g:Lpl9;

    new-instance p2, Lyec;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lyec;-><init>(B)V

    iput-object p2, p0, Le6;->h:Lyec;

    new-instance p2, Ljs6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Le6;->i:Ljs6;

    iget-object p1, p1, Lwtj;->c:Ln10;

    new-instance p2, Le0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Le0;-><init>(Lcf7;B)V

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Llbh;->a:Lhs0;

    iget-object p4, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p4, p3, p2}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Le6;->j:Lcff;

    return-void
.end method
