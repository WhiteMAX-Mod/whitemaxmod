.class public final Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# static fields
.field public static final e:Law7;

.field public static final f:Law7;


# instance fields
.field public final a:Lr0b;

.field public final b:Lfa8;

.field public final c:Lvhg;

.field public final d:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Law7;

    const/16 v1, 0x63

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lyv7;-><init>(III)V

    sput-object v0, Lnd1;->e:Law7;

    new-instance v0, Law7;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1, v2}, Lyv7;-><init>(III)V

    sput-object v0, Lnd1;->f:Law7;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lr0b;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 10

    move-object/from16 v0, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lnd1;->a:Lr0b;

    iput-object v0, p0, Lnd1;->b:Lfa8;

    new-instance v2, Lms;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lms;-><init>(Lfa8;I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, v2}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lnd1;->c:Lvhg;

    new-instance v0, Ljd1;

    move-object v1, p0

    move-object v4, p1

    move-object v8, p2

    move-object v2, p3

    move-object v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ljd1;-><init>(Lnd1;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v2, p0, Lnd1;->d:Lvhg;

    return-void
.end method


# virtual methods
.method public final b()Lhgc;
    .locals 1

    iget-object v0, p0, Lnd1;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    return-object v0
.end method
