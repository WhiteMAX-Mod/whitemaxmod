.class public final synthetic Luah;
.super Lja;
.source "SourceFile"

# interfaces
.implements Lat6;


# static fields
.field public static final Z:Luah;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luah;

    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Lyvb;

    invoke-direct {v0, v3, v4, v1, v2}, Lja;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Luah;->Z:Luah;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwy3;

    check-cast p2, Lte2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lyvb;

    invoke-direct {p3, p1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
