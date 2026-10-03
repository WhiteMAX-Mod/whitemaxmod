.class public final Lwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lwi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwi0;->a:Lwi0;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lj65;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
