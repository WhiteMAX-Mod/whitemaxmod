.class public abstract Ltf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lt5a;->X:Lt5a;

    sget-object v1, Lt5a;->Z:Lt5a;

    sget-object v2, Lt5a;->Y:Lt5a;

    sget-object v3, Lt5a;->o:Lt5a;

    sget-object v4, Lt5a;->d:Lt5a;

    filled-new-array {v2, v3, v4, v0, v1}, [Lt5a;

    move-result-object v0

    invoke-static {v0}, Lct;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltf0;->a:Ljava/util/Set;

    return-void
.end method
