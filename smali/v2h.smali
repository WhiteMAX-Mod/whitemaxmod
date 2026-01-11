.class public final Lv2h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv2h;->a:Lv2h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
