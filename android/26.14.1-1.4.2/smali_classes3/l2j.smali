.class public final synthetic Ll2j;
.super Lya;
.source "SourceFile"

# interfaces
.implements Lwi7;


# static fields
.field public static final h:Ll2j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll2j;

    const-class v1, Ls2d;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lya;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ll2j;->h:Ll2j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig4;

    check-cast p2, Lsq2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Ls2d;

    invoke-direct {p3, p1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
