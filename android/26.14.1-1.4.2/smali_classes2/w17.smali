.class public final Lw17;
.super Le1;
.source "SourceFile"


# instance fields
.field public final c:Lldb;

.field public final d:I


# direct methods
.method public constructor <init>(Lr17;)V
    .locals 1

    sget-object v0, Le65;->c:Lldb;

    invoke-direct {p0, p1}, Le1;-><init>(Li17;)V

    iput-object v0, p0, Lw17;->c:Lldb;

    const p1, 0x7fffffff

    iput p1, p0, Lw17;->d:I

    return-void
.end method


# virtual methods
.method public final f(Lj27;)V
    .locals 3

    new-instance v0, Lv17;

    iget-object v1, p0, Lw17;->c:Lldb;

    iget v2, p0, Lw17;->d:I

    invoke-direct {v0, p1, v1, v2}, Lv17;-><init>(Luwh;Lldb;I)V

    iget-object p1, p0, Le1;->b:Li17;

    invoke-virtual {p1, v0}, Li17;->a(Lj27;)V

    return-void
.end method
