.class public final synthetic Lmvf;
.super Lw8;
.source "SourceFile"

# interfaces
.implements Ler6;


# static fields
.field public static final Z:Lmvf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmvf;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lysb;

    invoke-direct {v0, v3, v4, v1, v2}, Lw8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lmvf;->Z:Lmvf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lerf;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Ltvf;->A0:[Lp38;

    new-instance p3, Lysb;

    invoke-direct {p3, p1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
