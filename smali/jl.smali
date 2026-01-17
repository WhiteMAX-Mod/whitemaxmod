.class public final Ljl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljl;->a:Ljl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
