.class public final Ln6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Ln6j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln6j;->a:Ln6j;

    new-instance v0, Lczi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lczi;-><init>(I)V

    const-class v1, Lozi;

    invoke-static {v1, v0}, Leni;->f(Ljava/lang/Class;Lczi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Leni;->m(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lkb0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
