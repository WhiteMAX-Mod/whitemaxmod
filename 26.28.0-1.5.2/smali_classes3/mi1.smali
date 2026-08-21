.class public final Lmi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La92;


# static fields
.field public static final e:Lhj8;

.field public static final f:Lhj8;


# instance fields
.field public final a:Lfsb;

.field public final b:Lny8;

.field public final c:Lifh;

.field public final d:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhj8;

    const/16 v1, 0x63

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lfj8;-><init>(III)V

    sput-object v0, Lmi1;->e:Lhj8;

    new-instance v0, Lhj8;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1, v2}, Lfj8;-><init>(III)V

    sput-object v0, Lmi1;->f:Lhj8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lfsb;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 12

    move-object/from16 v0, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, p0, Lmi1;->a:Lfsb;

    iput-object v0, p0, Lmi1;->b:Lny8;

    new-instance v2, Lw40;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lw40;-><init>(Lny8;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, v2}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lmi1;->c:Lifh;

    new-instance v0, Lii1;

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

    invoke-direct/range {v0 .. v11}, Lii1;-><init>(Lmi1;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    new-instance v2, Lifh;

    invoke-direct {v2, v0}, Lifh;-><init>(Laf7;)V

    iput-object v2, p0, Lmi1;->d:Lifh;

    return-void
.end method


# virtual methods
.method public final b()Le5d;
    .locals 0

    iget-object p0, p0, Lmi1;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    return-object p0
.end method
