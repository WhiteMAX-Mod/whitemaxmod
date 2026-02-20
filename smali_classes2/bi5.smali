.class public final synthetic Lbi5;
.super Lja;
.source "SourceFile"

# interfaces
.implements Lct6;


# static fields
.field public static final Z:Lbi5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbi5;

    const-class v1, Lt2h;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Lja;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lbi5;->Z:Lbi5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p4, Lgi5;->w0:[Lv58;

    new-instance p4, Lt2h;

    invoke-direct {p4, p1, p2, p3}, Lt2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
