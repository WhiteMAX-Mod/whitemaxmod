.class public final Lq5;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lzv8;


# instance fields
.field public final c:Lyt0;

.field public final d:Lsvb;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lks9;

.field public final i:Lic6;

.field public final j:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldwd;

    const-class v1, Lq5;

    const-string v2, "markChatsAsReadJob"

    const-string v3, "getMarkChatsAsReadJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    sput-object v1, Lq5;->k:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ltci;Lny8;Lny8;Lyt0;Lsvb;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p4, p0, Lq5;->c:Lyt0;

    iput-object p5, p0, Lq5;->d:Lsvb;

    iput-object p2, p0, Lq5;->e:Lny8;

    iput-object p3, p0, Lq5;->f:Lny8;

    iput-object p6, p0, Lq5;->g:Lny8;

    new-instance p2, Lks9;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lks9;-><init>(I)V

    iput-object p2, p0, Lq5;->h:Lks9;

    new-instance p2, Lic6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lq5;->i:Lic6;

    iget-object p1, p1, Ltci;->c:Ljz;

    new-instance p2, Lp5;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lp5;-><init>(Lxx6;I)V

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lj0g;->a:La8g;

    iget-object p4, p0, La8j;->b:Ldq4;

    invoke-static {p1, p4, p3, p2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lq5;->j:Lr8e;

    return-void
.end method
