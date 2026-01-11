.class public final Luq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Luq;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luq;->a:Luq;

    sget-object v0, Ljch;->a:Ljch;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=25.21.0"

    sput-object v0, Luq;->b:Ljava/lang/String;

    return-void
.end method
