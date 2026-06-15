.class public final Ltd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Ltd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd0;->a:Ltd0;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lvdg;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
