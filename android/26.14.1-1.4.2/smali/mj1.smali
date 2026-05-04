.class public final Lmj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu92;


# static fields
.field public static final d:Lan8;

.field public static final e:Lan8;


# instance fields
.field public final a:Lt6c;

.field public final b:Lt29;

.field public final c:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lan8;

    const/16 v1, 0x63

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lym8;-><init>(III)V

    sput-object v0, Lmj1;->d:Lan8;

    new-instance v0, Lan8;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1, v2}, Lym8;-><init>(III)V

    sput-object v0, Lmj1;->e:Lan8;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt6c;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmj1;->a:Lt6c;

    move-object/from16 v5, p6

    iput-object v5, p0, Lmj1;->b:Lt29;

    new-instance v0, Ljj1;

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ljj1;-><init>(Lmj1;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lmj1;->c:Ln5i;

    return-void
.end method
