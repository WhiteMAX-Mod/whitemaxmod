.class public final Lox9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lox9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lox9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lox9;->a:Lox9;

    return-void
.end method

.method public static a(J)Li65;
    .locals 2

    sget-object v0, Lyv9;->b:Lyv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li65;

    invoke-direct {p1, p0}, Li65;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
