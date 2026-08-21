.class public final Lqec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lel8;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lpec;

.field public final c:Leo4;

.field public final d:Lon8;

.field public final e:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqec;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqec;->f:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lpec;Lrp8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqec;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lqec;->b:Lpec;

    iput-object p3, p0, Lqec;->c:Leo4;

    iput-object p4, p0, Lqec;->d:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lqec;->e:Leq9;

    return-void
.end method


# virtual methods
.method public final a(Liu5;Lone/me/photoeditor/state/EditorState;Z)V
    .locals 7

    iget-object v0, p0, Lqec;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    new-instance v1, Lf1c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lf1c;-><init>(Lqec;Liu5;Lone/me/photoeditor/state/EditorState;ZLmk4;)V

    iget-object p0, v2, Lqec;->c:Leo4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    sget-object p1, Lqec;->f:[Lel8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lqec;->e:Leq9;

    invoke-virtual {p2, v2, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
