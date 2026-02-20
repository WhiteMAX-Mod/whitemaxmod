.class public final synthetic Li44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li44;->a:J

    iput-boolean p3, p0, Li44;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lone/me/contactlist/ContactListWidget;->U0:[Lv58;

    sget-object v0, Lm74;->c:Lm74;

    iget-wide v1, p0, Li44;->a:J

    iget-boolean v3, p0, Li44;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lm74;->J0(JZ)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
