.class public final Lvd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lvd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvd0;->a:Lvd0;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ldtg;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
