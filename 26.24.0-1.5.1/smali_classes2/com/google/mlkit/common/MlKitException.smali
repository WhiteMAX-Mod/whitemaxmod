.class public Lcom/google/mlkit/common/MlKitException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/MlKitException$a;
    }
.end annotation


# static fields
.field public static final A:I = 0xcc

.field public static final B:I = 0xcd

.field public static final C:I = 0xce

.field public static final D:I = 0xcf

.field public static final E:I = 0x12c

.field public static final F:I = 0x12d

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x64

.field public static final u:I = 0x65

.field public static final v:I = 0x66

.field public static final w:I = 0xc8

.field public static final x:I = 0xc9

.field public static final y:I = 0xca

.field public static final z:I = 0xcb


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Ltm8;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/mlkit/common/MlKitException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 11
    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, Ltm8;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/google/mlkit/common/MlKitException;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/google/mlkit/common/MlKitException;->a:I

    return p0
.end method
