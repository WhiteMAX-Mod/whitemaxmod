.class public final Lfa7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ltwl;


# instance fields
.field public final a:Lk16;

.field public b:I

.field public final c:Lsb5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa7;->d:Ltwl;

    return-void
.end method

.method public constructor <init>(Lk16;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfa7;->b:I

    new-instance v0, Lsb5;

    invoke-direct {v0}, Lsb5;-><init>()V

    iput-object v0, p0, Lfa7;->c:Lsb5;

    iput-object p1, p0, Lfa7;->a:Lk16;

    return-void
.end method
