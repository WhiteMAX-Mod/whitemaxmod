.class public final Lve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lve0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lve0;->a:Lve0;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Li62;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
