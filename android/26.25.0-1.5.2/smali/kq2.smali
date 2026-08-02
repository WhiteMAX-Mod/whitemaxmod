.class public final Lkq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkq2;


# instance fields
.field public final a:Lmv;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkq2;

    invoke-direct {v0}, Lkq2;-><init>()V

    sput-object v0, Lkq2;->c:Lkq2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmv;

    invoke-direct {v0}, Lmv;-><init>()V

    iput-object v0, p0, Lkq2;->a:Lmv;

    return-void
.end method
