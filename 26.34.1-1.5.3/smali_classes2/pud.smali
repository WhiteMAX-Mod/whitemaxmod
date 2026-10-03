.class public final synthetic Lpud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lrx9;


# direct methods
.method public synthetic constructor <init>(I[JLrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpud;->a:I

    iput-object p2, p0, Lpud;->b:[J

    iput-object p3, p0, Lpud;->c:Lrx9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    iget v1, p0, Lpud;->a:I

    iget-object v2, p0, Lpud;->b:[J

    iget-object p0, p0, Lpud;->c:Lrx9;

    invoke-direct {v0, v1, v2, p0}, Lone/me/chats/picker/stories/PickStoryPresetScreen;-><init>(I[JLrx9;)V

    return-object v0
.end method
