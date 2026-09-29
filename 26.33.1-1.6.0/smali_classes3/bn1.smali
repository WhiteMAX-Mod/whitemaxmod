.class public final Lbn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig2;


# static fields
.field public static final e:Lo39;

.field public static final f:Lo39;

.field public static final g:Lo39;

.field public static final h:Lo39;

.field public static final i:Lo39;

.field public static final j:Lo39;


# instance fields
.field public final a:Lmp5;

.field public final b:Lvj9;

.field public final c:Lzoi;

.field public final d:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo39;

    const/16 v1, 0x63

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lm39;-><init>(III)V

    sput-object v0, Lbn1;->e:Lo39;

    new-instance v0, Lo39;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1, v2}, Lm39;-><init>(III)V

    sput-object v0, Lbn1;->f:Lo39;

    new-instance v0, Lo39;

    const/16 v1, 0x78

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Lm39;-><init>(III)V

    sput-object v0, Lbn1;->g:Lo39;

    new-instance v0, Lo39;

    const/16 v1, 0x1f4

    const/16 v4, 0x2710

    invoke-direct {v0, v1, v4, v2}, Lm39;-><init>(III)V

    sput-object v0, Lbn1;->h:Lo39;

    new-instance v0, Lo39;

    const/16 v1, 0x64

    invoke-direct {v0, v3, v1, v2}, Lm39;-><init>(III)V

    sput-object v0, Lbn1;->i:Lo39;

    new-instance v0, Lo39;

    const/16 v1, 0x32

    invoke-direct {v0, v2, v1, v2}, Lm39;-><init>(III)V

    sput-object v0, Lbn1;->j:Lo39;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lmp5;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 12

    move-object/from16 v0, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, p0, Lbn1;->a:Lmp5;

    iput-object v0, p0, Lbn1;->b:Lvj9;

    new-instance v2, Ls60;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ls60;-><init>(Lvj9;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, v2}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lbn1;->c:Lzoi;

    new-instance v0, Lym1;

    move-object v1, p0

    move-object v4, p1

    move-object v10, p2

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v11, p10

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v11}, Lym1;-><init>(Lbn1;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lbn1;->d:Lzoi;

    return-void
.end method


# virtual methods
.method public final b()Lbzd;
    .locals 0

    iget-object p0, p0, Lbn1;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    return-object p0
.end method
