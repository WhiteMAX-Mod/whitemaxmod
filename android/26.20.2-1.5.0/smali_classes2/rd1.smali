.class public final Lrd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw12;


# static fields
.field public static final e:Lb28;

.field public static final f:Lb28;


# instance fields
.field public final a:Ln6b;

.field public final b:Lxg8;

.field public final c:Ldxg;

.field public final d:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb28;

    const/16 v1, 0x63

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lz18;-><init>(III)V

    sput-object v0, Lrd1;->e:Lb28;

    new-instance v0, Lb28;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1, v2}, Lz18;-><init>(III)V

    sput-object v0, Lrd1;->f:Lb28;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Ln6b;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 11

    move-object/from16 v0, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrd1;->a:Ln6b;

    iput-object v0, p0, Lrd1;->b:Lxg8;

    new-instance v2, Li30;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Li30;-><init>(Lxg8;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, v2}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lrd1;->c:Ldxg;

    new-instance v0, Lod1;

    move-object v1, p0

    move-object v4, p1

    move-object v9, p2

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v10}, Lod1;-><init>(Lrd1;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v2, p0, Lrd1;->d:Ldxg;

    return-void
.end method


# virtual methods
.method public final b()Lqnc;
    .locals 1

    iget-object v0, p0, Lrd1;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    return-object v0
.end method
