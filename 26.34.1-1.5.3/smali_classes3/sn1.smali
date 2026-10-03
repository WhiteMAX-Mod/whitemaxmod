.class public final Lsn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh2;


# static fields
.field public static final e:Li59;

.field public static final f:Li59;

.field public static final g:Li59;

.field public static final h:Li59;

.field public static final i:Li59;

.field public static final j:Li59;


# instance fields
.field public final a:Lkq5;

.field public final b:Lpl9;

.field public final c:Luvi;

.field public final d:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li59;

    const/16 v1, 0x63

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lg59;-><init>(III)V

    sput-object v0, Lsn1;->e:Li59;

    new-instance v0, Li59;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1, v2}, Lg59;-><init>(III)V

    sput-object v0, Lsn1;->f:Li59;

    new-instance v0, Li59;

    const/16 v1, 0x78

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Lg59;-><init>(III)V

    sput-object v0, Lsn1;->g:Li59;

    new-instance v0, Li59;

    const/16 v1, 0x1f4

    const/16 v4, 0x2710

    invoke-direct {v0, v1, v4, v2}, Lg59;-><init>(III)V

    sput-object v0, Lsn1;->h:Li59;

    new-instance v0, Li59;

    const/16 v1, 0x64

    invoke-direct {v0, v3, v1, v2}, Lg59;-><init>(III)V

    sput-object v0, Lsn1;->i:Li59;

    new-instance v0, Li59;

    const/16 v1, 0x32

    invoke-direct {v0, v2, v1, v2}, Lg59;-><init>(III)V

    sput-object v0, Lsn1;->j:Li59;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lkq5;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 12

    move-object/from16 v0, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, p0, Lsn1;->a:Lkq5;

    iput-object v0, p0, Lsn1;->b:Lpl9;

    new-instance v2, Lz60;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lz60;-><init>(Lpl9;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, v2}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lsn1;->c:Luvi;

    new-instance v0, Lon1;

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

    invoke-direct/range {v0 .. v11}, Lon1;-><init>(Lsn1;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Lsn1;->d:Luvi;

    return-void
.end method


# virtual methods
.method public final b()Lo2e;
    .locals 0

    iget-object p0, p0, Lsn1;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    return-object p0
.end method
