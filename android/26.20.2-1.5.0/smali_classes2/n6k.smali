.class public final Ln6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Ln6k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln6k;->a:Ln6k;

    new-instance v0, Ljyj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljyj;-><init>(I)V

    const-class v1, Lbzj;

    invoke-static {v1, v0}, Lytj;->c(Ljava/lang/Class;Ljyj;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lytj;->g(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ldtg;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
