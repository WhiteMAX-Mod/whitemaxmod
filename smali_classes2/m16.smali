.class public final Lm16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln16;


# static fields
.field public static final c:Lm16;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm16;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lm16;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm16;->c:Lm16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm16;->a:Ljava/lang/String;

    sget-object p1, Lf16;->X:Lf16;

    iput-object p1, p0, Lm16;->b:Lf16;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm16;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lf16;
    .locals 1

    iget-object v0, p0, Lm16;->b:Lf16;

    return-object v0
.end method
