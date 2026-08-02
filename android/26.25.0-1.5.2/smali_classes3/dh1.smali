.class public final Ldh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj72;


# static fields
.field public static final e:Ltd8;

.field public static final f:Ltd8;


# instance fields
.field public final a:Lalb;

.field public final b:Lks8;

.field public final c:Lj3h;

.field public final d:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltd8;

    const/16 v1, 0x63

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lrd8;-><init>(III)V

    sput-object v0, Ldh1;->e:Ltd8;

    new-instance v0, Ltd8;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1, v2}, Lrd8;-><init>(III)V

    sput-object v0, Ldh1;->f:Ltd8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lalb;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 12

    move-object/from16 v0, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, p0, Ldh1;->a:Lalb;

    iput-object v0, p0, Ldh1;->b:Lks8;

    new-instance v2, Lk40;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lk40;-><init>(Lks8;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Ldh1;->c:Lj3h;

    new-instance v0, Lah1;

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

    invoke-direct/range {v0 .. v11}, Lah1;-><init>(Ldh1;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v2, p0, Ldh1;->d:Lj3h;

    return-void
.end method


# virtual methods
.method public final b()Lgxc;
    .locals 0

    iget-object p0, p0, Ldh1;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    return-object p0
.end method
