.class public final Ln56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo56;


# static fields
.field public static final c:Ln56;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc56;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln56;

    const-string v1, "file"

    invoke-direct {v0, v1}, Ln56;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln56;->c:Ln56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln56;->a:Ljava/lang/String;

    sget-object p1, Lc56;->f:Lc56;

    iput-object p1, p0, Ln56;->b:Lc56;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln56;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lc56;
    .locals 1

    iget-object v0, p0, Ln56;->b:Lc56;

    return-object v0
.end method
