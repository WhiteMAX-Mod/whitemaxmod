.class public final Lwg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Lwg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwg0;->a:Lwg0;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lpc2;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
