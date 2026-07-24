.class public final Ltse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfv;

.field public static final e:Lfv;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lfv;->D(C)Lfv;

    move-result-object v0

    sput-object v0, Ltse;->d:Lfv;

    const/16 v0, 0x2a

    invoke-static {v0}, Lfv;->D(C)Lfv;

    move-result-object v0

    sput-object v0, Ltse;->e:Lfv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltse;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ltse;->b:I

    return-void
.end method
