.class public abstract Lt16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqx;->a:Lqx;

    const-string v0, "ExoErrors"

    invoke-static {v0}, Lqx;->a(Ljava/lang/String;)Lox;

    move-result-object v0

    sput-object v0, Lt16;->a:Lox;

    return-void
.end method
