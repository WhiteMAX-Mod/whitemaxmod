.class public final synthetic Lozf;
.super Lja;
.source "SourceFile"

# interfaces
.implements Lat6;


# static fields
.field public static final Z:Lozf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lozf;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lyvb;

    invoke-direct {v0, v3, v4, v1, v2}, Lja;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lozf;->Z:Lozf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxzf;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Ltzf;->K0:[Lv58;

    new-instance p3, Lyvb;

    invoke-direct {p3, p1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
