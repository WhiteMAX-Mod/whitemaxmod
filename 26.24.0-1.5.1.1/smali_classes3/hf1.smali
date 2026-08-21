.class public final Lhf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb52;


# static fields
.field public static final e:Lf88;

.field public static final f:Lf88;


# instance fields
.field public final a:Lkdb;

.field public final b:Lon8;

.field public final c:Letg;

.field public final d:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf88;

    const/16 v1, 0x63

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Ld88;-><init>(III)V

    sput-object v0, Lhf1;->e:Lf88;

    new-instance v0, Lf88;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1, v2}, Ld88;-><init>(III)V

    sput-object v0, Lhf1;->f:Lf88;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lkdb;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 11

    move-object/from16 v0, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhf1;->a:Lkdb;

    iput-object v0, p0, Lhf1;->b:Lon8;

    new-instance v2, Lm40;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lm40;-><init>(Lon8;I)V

    new-instance v0, Letg;

    invoke-direct {v0, v2}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lhf1;->c:Letg;

    new-instance v0, Lef1;

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

    invoke-direct/range {v0 .. v10}, Lef1;-><init>(Lhf1;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    new-instance v2, Letg;

    invoke-direct {v2, v0}, Letg;-><init>(Lv57;)V

    iput-object v2, p0, Lhf1;->d:Letg;

    return-void
.end method


# virtual methods
.method public final b()Lboc;
    .locals 0

    iget-object p0, p0, Lhf1;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    return-object p0
.end method
