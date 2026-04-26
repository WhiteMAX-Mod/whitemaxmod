.class public final synthetic Lob7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Lke9;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>([JLke9;Ljava/lang/Long;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob7;->a:[J

    iput-object p2, p0, Lob7;->b:Lke9;

    iput-object p3, p0, Lob7;->c:Ljava/lang/Long;

    iput-boolean p4, p0, Lob7;->d:Z

    iput-boolean p5, p0, Lob7;->e:Z

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p0, Lob7;->a:[J

    iget-object v2, p0, Lob7;->b:Lke9;

    iget-object v3, p0, Lob7;->c:Ljava/lang/Long;

    iget-boolean v4, p0, Lob7;->d:Z

    iget-boolean v5, p0, Lob7;->e:Z

    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLke9;Ljava/lang/Long;ZZ)V

    return-object v0
.end method
