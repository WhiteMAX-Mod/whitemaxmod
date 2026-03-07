.class public final Ljt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljt;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljt;->a:Ljt;

    sget-object v0, Llci;->a:Llci;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=26.7.1"

    sput-object v0, Ljt;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljt;->b:Ljava/lang/String;

    return-object v0
.end method
