.class public final synthetic Ln6h;
.super Lya;
.source "SourceFile"

# interfaces
.implements Lwi7;


# static fields
.field public static final h:Ln6h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6h;

    const-class v1, Ll6h;

    const-string v2, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lya;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ln6h;->h:Ln6h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Ll6h;

    invoke-direct {p3, p1, p2}, Ll6h;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method
