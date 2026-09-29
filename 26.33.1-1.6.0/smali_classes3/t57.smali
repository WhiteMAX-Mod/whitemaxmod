.class public final Lt57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu57;


# static fields
.field public static final c:Lt57;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li57;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt57;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lt57;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt57;->c:Lt57;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt57;->a:Ljava/lang/String;

    sget-object p1, Li57;->e:Li57;

    iput-object p1, p0, Lt57;->b:Li57;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt57;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Li57;
    .locals 0

    iget-object p0, p0, Lt57;->b:Li57;

    return-object p0
.end method
