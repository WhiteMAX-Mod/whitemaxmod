.class public final synthetic Lpcb;
.super Lw8;
.source "SourceFile"

# interfaces
.implements Ler6;


# static fields
.field public static final Z:Lpcb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpcb;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lysb;

    invoke-direct {v0, v3, v4, v1, v2}, Lw8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lpcb;->Z:Lpcb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lysb;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p3, v0, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
